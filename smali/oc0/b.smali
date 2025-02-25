# classes8.dex

.class public Loc0/b;
.super Ljava/lang/Object;
.source "DigioCompressor.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap$CompressFormat;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x264

    .line 6
    iput v0, p0, Loc0/b;->a:I

    .line 8
    const/16 v0, 0x330

    .line 10
    iput v0, p0, Loc0/b;->b:I

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    iput-object v0, p0, Loc0/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    const/16 v0, 0x50

    .line 18
    iput v0, p0, Loc0/b;->d:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "digio"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "images"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Loc0/b;->e:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Loc0/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    iget v1, p0, Loc0/b;->a:I

    .line 3
    iget v2, p0, Loc0/b;->b:I

    .line 5
    iget-object v3, p0, Loc0/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    iget v4, p0, Loc0/b;->d:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v5, p0, Loc0/b;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Loc0/a;->b(Ljava/io/File;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
