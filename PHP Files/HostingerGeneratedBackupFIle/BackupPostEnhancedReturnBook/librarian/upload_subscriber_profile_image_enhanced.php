<?php

    require "connection.php";
    
    $encoded_string = $_POST["encoded_string"];
    // $encoded_string = "iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAAABmJLR0QA/wD/AP+gvaeTAAANhklEQVRYCe1Za3BV1RX+9nnce/O4gbyUh0hAFHkoEywgxkdVqEq1YtXazthKqrVTk1SgSmfaP/nRGV8QFIGOUyHAdDo6Y1upMwrYaqy1WLUVtRaog9ryloSEJPd9zzlde9+77z03Ace8zjmxJ7PXXmuv/VprfXftc3YO4P/5EfAj4EfAj4AfgcFFgA1umndmrW3YPNdU2CXcIsXA2ys21u/h8milUQvI+oatlUlmbrWAr9uDb1l4IQSlvnHDXR12/WiRRyUgj97XOk5T8GcC4/wzBPrfhomrVm2sP3aGfs+qFc9adgbDHr73qTGqwl6wg6FMCMIYp9lnXMDH8LF25WiQR1WGPPbAthIlbuykwNYRiaLXlUFfWAbDtND+SgfCe+JCn63eMEPqdQ+u/l4k2/Y8GzUZsuG+DaUsnn6ZIlpHJIp+WQYM3qCMQHxuMbrnBHlTUh2fw+dKhdf5qACkeVlrKK4WP8/AFsqA6vPD4IDINucKGHrmFKFndog3BfE5fC5fQyg8XnkekHVN64LhUmyHhWtlLPWvEBhXjpFNwemZgqRhCLmnNoTe6bZMobm0xvN8LTHAw5XqYdvQ3NysadHqZwF2o7RTm1OCwDVjSSU1Gd4TT6M3kc406MmYnKhDiZkInMyARB3TqDXrsiW1v21razOp7cniWUAIDCXcXrMFwB1EoqgzihG8rqIfGMm0iWPdcdAdRIwTFYGSOEeH1m1C75KgsBmh2NgpC5fUbidQeFKJoV6qPHlkWbBYaXvN04B1pwyWOr0IwRtOD8ahzph4y5JjJbcIlM7LixGfpEsVB+27fG2+R07pIcGTGVLWWLOOYvlDGSd1agiBb1SB9fn58Mw43EVgFKSGnJXltFBscgDBjjS0nsxJRara3fPeLd/19vYd2VGeYZ4DZE1T6xqKznIiUdRJQQRvITBUCqPQZKoUXcUPn4ojTfePjOZzapoaP1dH4DMDWiQDChhbcN38m/Vdb21/5XNmOt7lKUDWNG75OUWAEzFAPSeIwK0Ehk4RFZpMlTIsHKZj6guBkZkCS2GIT9YRPJaGGpWPD3bl1xYsTREor2eHuc5U1y3IGrC6ccsqBuuhbBPK2RS82wiMQOE5xW/kh7qiSH2RzJCLZblFWRbnx9dRAiWWAYWgvvb6BUujO9/a/tfsMFeZJwBZ07D5R4xhLUWC4gMolTpC36oGCxWCwTOCP8B5htDYQRUOSuLcAEKH0lASGVBooUXXz196nEB5h2RXS6HHLpiyumHzPXSeb6CtBRisnDLjjiqgqNA0DgY/pvizg8YOqRghhvbFJUiHc3swgmZjS+OWu4e08DBMFkEYhnUGtURLQ+u36dX01zRZJQIrUxH6zllgYdHkKkH8mOJvUwm6bwjFMFX8AV+5ozf/oAcMQubOlRvqnxmmLQa8TO4nMuCZQ5zQ0tR6E4GxjZYR0WclCkK30zHVBwzTBEYCDNoXadqzgzLFKMr9LlVuE7eN97tBihubrm7cegNdHZ6jvcWNjRWrCHIwyjVS5YtJgw6fimG4MyO/A5CmrGxfXAojmANFp22f4zbaxzklOw5IS9PmqxhMDkaAO8noPA/eXgWlSmDDVYI4GEe64oin5L89hHpEqvRYFScJFCuQA4Uk8zlu64hs+DmLOgpIS9PW+ZbF/kD2FBOB6QqCt1ZDqS4Ew6Kf6FG69MUcAIPbwSlZoaJ9USnM/J2nmNvKbeb9TpFjgKz+8ZZLLMvcRY6VEREYjC59lVDGi0ThKkEcjCMERjQ58pkhNrRVySoVHVeX0I00pywjm3eubdg8N6cZYcERQFY3bZ7JTOsl8mUMETlMYNxcKW7iop2t6NUTR08l4AYYWROQHKeh45pS8PtKVjfWZGwH9yHbHlE24oA8fv+m6cxir5AX1UR062MI3lQBtSYkmrmK0DhGmRFJpnMqt4T4eA2dV9CpSrfVrA3V5MOuR5u2nJdtjxgbUUDWLm+tMQzlZbL+bCICAwjcWA51WpFo5ioC42hPPP+BKdfhnhCjf0Z21pGduec8JqqW9Sr3aSStGjFAHmncNMFMMw7GJOEAORagj0vaBfTLE4p8dbwngV764pfXeEOKTg2ga2ERfZ3J2TOJ+8R9y2mGWRgRQB6//1dnq5ZCx5Q1TdqrXz0W2qxCMCgxcLw7ge54Sg7zHI9MC+LUPMqUnGXWNO4b9zGnGkZh2AFpWfF0hWlqu+j4nS7t1K8YA31uqWzmeHuvt8GQhkYuDKK7Ng8K980wtJ3cVzlmuPiwAvLIqk1hpNQX6RpxsTRQXxAGJ9mW/AQdU11R72aGtFPynouC6L2o4EVkDvdV+CwHDQMfNkAee2BbiRZRdtAxtEDapc0jMCg7ZFtynhldsdEDhrT7VG0IvbPyoHBftajyEvddjhkqHxZAmpe1hljcfB4Ml0mDtDklCFyZuXZIHecnI0l0jqLM4DbbqXtuCJELgnZVnRI3fs9jYFcOVh4yIE/d+5QeLrWepa99i6QR6sxiBBaVgwCSKsFPRpPoIEBEY5RWFr0tdi0oQmxKwb97FofDeIbHYqhuqUNZoLm5WVMSlc9S5JfKdbTpxQguqRB3DqnjvJOD0Zvk4ugnAiVOXx3VbgN6lyn9uTCpqjMvW1L7u7a2tpxSdn5RPqQMKT1x7sN0jn5TbqZODkK/gTKjz6r8edHxZQEj6yzPlM66EiToVp9VcXZruL3mIS4MlgjrwU1de9+2GaZifEizxRrKxACCt9EHpvx/S6kL6KE7Br/40ZuXaH/ZKpa2UPnHXgQ/M6RrpqqaM5c/cfd+qRgI1wYy2D7WYun5dFQJMJjGoNG/Q4x/Re1DEE8bdOlLo4jSqKAj27DoW0jiLBVmqE9KZfudZkrcFIFl8TMYfAaDEpPox9gRow/AYoBiGGweSc4CAoV9jKzdFv1Kkq+dIhsKCw9zeaGqX8siMDvrihGbXPCQ7DdupBVFnyYxdncMSirr1BA2VKB8MtjpPGaDmrviyWV/obeoHYOabJvEU37sG1GoMcumdVZUoibKyYbhAIMsf3HF+mVvEB9UGfSRxcCs5p7WW0rDWKlY1uUmFH2gFtCr8iU0p1yhDNPb0zAmDXgJmj70Emg3wHKPAHRaYH8f6KoKzBQ9J1/Xld6Wgc61jxfPALvCSbmlsfVVyouvgv74sRU9r/DrIakdKcUHkiJD+GYUkLaV6+uv5rIbNOgjyw1j/x/29AHxGMo+ID4gHouAx8zxM8QHxGMR8Jg5fob4gHgsAh4zx88QHxCPRcBj5vgZ4gPisQh4zBw/Q3xAPBYBj5njZ4gPiMci4DFz/AzxAfFYBDxmjp8hPiAei4DHzPEzxAfEYxHwmDl+hviAeCwCHjPHzxAfkHwELCAlW0qKWrLhMFdyVgBkRcLh7Qu20wpazjf20ZaLiVCyL4lUpQYjxHjTMVLjFkr3xvP7MezNN5yXXAXENJSnFdVsILcVrdtA1Us9JLpaDJMZm9y0wNVnyIO/vOt9OiR+SgGgk4Jqd4tF59WqB9fd8083zXD2fDiDp6sbWhcrDD8jVC6lISEiJ0ucgvCmZbFf/GTDsj85ubG/lx8BPwJ+BEZ5BOj4dN+DNU1ba2GajWDWQoCNc9Yi6xgstlux8OSKjfV7nN27/26uA7KmcfOdgNJKb1uuvoJTaFIUjGUr19f/hmTXCtng2t54/P5N0w1D+YAs0Im8UJKGgtmr1tV/5JYxrv4qDVO5lxwXYGihICYvmI7gmFJSOVcSp3rx37f2IRVL8k0DioEfkLCKyJXiKiB0EZslvR5/UQ0qpk6QTcd4SWUZEpEEDr2zX+ypMGu2EFyqXL2p03kZlH5roYAUHed6kX1vVuS4AbYNXQXEZgc6DhxBrKvXrsrJJ/YdxMG398tjJafngmmYOPLeARwl4jLX2SkVT4i5J/YftKtzcqyzl/Y+mmu7Lbh7ZNm87z7SgQNt72H20jqbFug+0o5Pd38odGkK7pQrLhayrD7b+x8c/sdHoslUFeNm18D+d/Bv+9DxcSbgwbJilI2vtHfjwGt7wEEpULrY8EyG8BgkIzHOCigZTeTayd54TpZCMprXJaP956fs8yP5sbn5p9HJPje4ZzKEO29ZQCRSeGwlEnlADNPo159KpfhUQVzuO5/PEZ1U8bX69vM9qcszxVOAgKITiUQKgsODKBWGwQEp7E/bAOFy3/l8jpzP1+rbz/eU/V7gnjqy1IK3nUx4tJCeEajWTtOv2vrV07ypqcH8fLUoL9NyopxOJzpcqjyTIaGqMCpmndMvDFxfOXsSUtEkyqae1a8/PLkalkFnHb1DhydX9esvnzkRHCi9JICiynC//uraKejcewixEz39+txQeAaQkokV0EtP/22q9DSBlsFiqoIx54+TzX6cZ0j5jDNfOPVwCMUTKjwDiKtHlsUQlxE0k/mHs9Q5xY1E2raV1f9VzdY70qKrGWKZ+IAxXM+d7P74hDha1ICzJhnJNHo+Oc5NEGQx9r4QXKqc9b6Pk5pmbqL/9i4ntW4kUmh/91O4/Jc0GDa5aYOrR9byJ+7eT99Bvk8fpexnhlvx4N9D6t381zt3nN5NOHOX8l8McSlZEiJyssTpv85veuWLoZOO+3v5EfAj4EdgiBH4HxK4OqKRg7L1AAAAAElFTkSuQmCC";
    $image_name = $_POST["image_name"];
    $image_path = "subscriber_profile_photo/$image_name";
    $sql_query_check_if_exist = "SELECT * FROM `subscriber_profile_photo` WHERE `subscriber_profile_photo`.`image_name`='$image_name';";
    
    $response = mysqli_query($connection, $sql_query_check_if_exist);
    
    // echo "".mysqli_num_rows($response);
    
    if(mysqli_num_rows($response) > 0){
        
        // echo "already exists";
        
        // profile photo already exists
        $sql_query_delete_photo = "DELETE FROM `subscriber_profile_photo` WHERE `subscriber_profile_photo`.`image_name`='$image_name';";
        mysqli_query($connection, $sql_query_delete_photo);
        
        $sql_query = "INSERT INTO subscriber_profile_photo(`image_name`, `image_path`) VALUES('$image_name', '$image_path');";
    
        if(mysqli_query($connection, $sql_query)){
            
            file_put_contents($image_path, base64_decode($encoded_string));
            echo "success";
            
        } else {
            echo "fail".mysqli_error($connection);
        }
        
    } else {
        // echo "doesnt exist";
        
        $sql_query = "INSERT INTO subscriber_profile_photo(`image_name`, `image_path`) VALUES('$image_name', '$image_path');";
        
        if(mysqli_query($connection, $sql_query)){
            
            file_put_contents($image_path, base64_decode($encoded_string));
            echo "success";
            
        } else {
            echo "fail".mysqli_error($connection);
        }
        
    }

?>