# classes.dex

.class public Lwd/s;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbe/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/s;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwd/s;->b:Lbe/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwd/s;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_25

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Error creating marker: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lwd/s;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v0}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    return v0
.end method

.method public final b()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/s;->b:Lbe/f;

    .line 3
    iget-object v1, p0, Lwd/s;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lbe/f;->e(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwd/s;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwd/s;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
