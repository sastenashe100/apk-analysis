# classes3.dex

.class public final Landroidx/camera/core/k$g;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/ContentValues;

.field public final e:Ljava/io/OutputStream;

.field public final f:Landroidx/camera/core/k$d;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/k$d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/k$g;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/k$g;->b:Landroid/content/ContentResolver;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/k$g;->c:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/k$g;->d:Landroid/content/ContentValues;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/k$g;->e:Ljava/io/OutputStream;

    .line 14
    if-nez p6, :cond_14

    .line 16
    new-instance p6, Landroidx/camera/core/k$d;

    .line 18
    invoke-direct {p6}, Landroidx/camera/core/k$d;-><init>()V

    .line 21
    :cond_14
    iput-object p6, p0, Landroidx/camera/core/k$g;->f:Landroidx/camera/core/k$d;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentResolver;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$g;->b:Landroid/content/ContentResolver;

    .line 3
    return-object v0
.end method

.method public b()Landroid/content/ContentValues;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$g;->d:Landroid/content/ContentValues;

    .line 3
    return-object v0
.end method

.method public c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$g;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/k$d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$g;->f:Landroidx/camera/core/k$d;

    .line 3
    return-object v0
.end method

.method public e()Ljava/io/OutputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$g;->e:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k$g;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OutputFileOptions{mFile="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/core/k$g;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mContentResolver="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/camera/core/k$g;->b:Landroid/content/ContentResolver;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mSaveCollection="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/camera/core/k$g;->c:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mContentValues="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/camera/core/k$g;->d:Landroid/content/ContentValues;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mOutputStream="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/k$g;->e:Ljava/io/OutputStream;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mMetadata="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/camera/core/k$g;->f:Landroidx/camera/core/k$d;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
