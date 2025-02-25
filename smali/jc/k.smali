# classes4.dex

.class public final Ljc/k;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljc/m;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljc/u;

.field public final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljc/o;Ljava/util/Set;Ljc/u;Ljava/util/zip/ZipFile;)V
    .registers 5

    .line 1
    iput-object p2, p0, Ljc/k;->a:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Ljc/k;->b:Ljc/u;

    .line 5
    iput-object p4, p0, Ljc/k;->c:Ljava/util/zip/ZipFile;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljc/n;Ljava/io/File;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/k;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    if-nez p3, :cond_73

    .line 8
    iget-object p3, p0, Ljc/k;->b:Ljc/u;

    .line 10
    invoke-virtual {p3}, Ljc/u;->b()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p1, Ljc/n;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Ljc/k;->b:Ljc/u;

    .line 18
    invoke-virtual {v1}, Ljc/u;->a()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Ljc/n;->b:Ljava/util/zip/ZipEntry;

    .line 28
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 42
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    iget-object p3, p0, Ljc/k;->c:Ljava/util/zip/ZipFile;

    .line 47
    iget-object p1, p1, Ljc/n;->b:Ljava/util/zip/ZipEntry;

    .line 49
    const/16 v0, 0x1000

    .line 51
    new-array v0, v0, [B

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 62
    :cond_3d
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 65
    move-result-object p1

    .line 66
    :try_start_41
    new-instance p3, Ljava/io/FileOutputStream;

    .line 68
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_5d

    .line 71
    :try_start_46
    invoke-static {p2}, Ljc/f;->m(Ljava/io/File;)V

    .line 74
    :goto_49
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_56

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_49

    .line 85
    :catchall_54
    move-exception p2

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5d

    .line 90
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p2

    .line 95
    goto :goto_68

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception p3

    .line 101
    :try_start_64
    invoke-static {p2, p3}, Ljc/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :goto_67
    throw p2
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_5d

    .line 105
    :goto_68
    if-eqz p1, :cond_72

    .line 107
    :try_start_6a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_72

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-static {p2, p1}, Ljc/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    :cond_72
    :goto_72
    throw p2

    .line 116
    :cond_73
    return-void
.end method
