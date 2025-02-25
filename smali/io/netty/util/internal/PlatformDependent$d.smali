# classes8.dex

.class public final Lio/netty/util/internal/PlatformDependent$d;
.super Ljava/lang/Object;
.source "PlatformDependent.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/PlatformDependent;->addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$allowedClassifiers:Ljava/util/Set;

.field final synthetic val$availableClassifiers:Ljava/util/Set;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$osReleaseFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/PlatformDependent$d;->val$file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/PlatformDependent$d;->val$allowedClassifiers:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lio/netty/util/internal/PlatformDependent$d;->val$availableClassifiers:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lio/netty/util/internal/PlatformDependent$d;->val$osReleaseFileName:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .registers 7

    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/PlatformDependent$d;->val$file:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_6a

    if-eqz v0, :cond_ab

    const/4 v0, 0x0

    .line 3
    :try_start_9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$d;->val$file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Loh0/h;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1c} :catch_76
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1c} :catch_71
    .catchall {:try_start_9 .. :try_end_1c} :catchall_6c

    .line 4
    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    const-string v2, "ID="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/netty/util/internal/PlatformDependent$d;->val$allowedClassifiers:Ljava/util/Set;

    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$d;->val$availableClassifiers:Ljava/util/Set;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    goto :goto_1c

    :catchall_3f
    move-exception v0

    goto/16 :goto_9a

    :catch_42
    move-exception v0

    goto :goto_7b

    :catch_44
    move-exception v0

    goto :goto_89

    :cond_46
    const-string v2, "ID_LIKE="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/netty/util/internal/PlatformDependent$d;->val$allowedClassifiers:Ljava/util/Set;

    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$d;->val$availableClassifiers:Ljava/util/Set;

    const-string v4, "[ ]+"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_65} :catch_44
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_65} :catch_42
    .catchall {:try_start_1c .. :try_end_65} :catchall_3f

    goto :goto_1c

    .line 13
    :cond_66
    :goto_66
    :try_start_66
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_97
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_97

    :catch_6a
    move-exception v0

    goto :goto_a0

    :catchall_6c
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_9a

    :catch_71
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_7b

    :catch_76
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_89

    .line 14
    :goto_7b
    :try_start_7b
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/b;

    move-result-object v2

    const-string v3, "Error while reading content of {}"

    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$d;->val$osReleaseFileName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_97

    goto :goto_66

    .line 15
    :goto_89
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/b;

    move-result-object v2

    const-string v3, "Unable to read {}"

    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$d;->val$osReleaseFileName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_7b .. :try_end_94} :catchall_3f

    if-eqz v1, :cond_97

    goto :goto_66

    :catch_97
    :cond_97
    :goto_97
    :try_start_97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_99
    .catch Ljava/lang/SecurityException; {:try_start_97 .. :try_end_99} :catch_6a

    return-object v0

    :goto_9a
    if-eqz v1, :cond_9f

    .line 16
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_9f
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_9f} :catch_6a

    .line 17
    :catch_9f
    :cond_9f
    :try_start_9f
    throw v0
    :try_end_a0
    .catch Ljava/lang/SecurityException; {:try_start_9f .. :try_end_a0} :catch_6a

    .line 18
    :goto_a0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string v2, "Unable to check if {} exists"

    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$d;->val$osReleaseFileName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ab
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$d;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
