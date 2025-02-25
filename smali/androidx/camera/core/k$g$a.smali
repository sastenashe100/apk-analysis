# classes3.dex

.class public final Landroidx/camera/core/k$g$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/ContentValues;

.field public e:Ljava/io/OutputStream;

.field public f:Landroidx/camera/core/k$d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/k$g$a;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/k$g;
    .registers 9

    .line 1
    new-instance v7, Landroidx/camera/core/k$g;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/k$g$a;->a:Ljava/io/File;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/k$g$a;->b:Landroid/content/ContentResolver;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/k$g$a;->c:Landroid/net/Uri;

    .line 9
    iget-object v4, p0, Landroidx/camera/core/k$g$a;->d:Landroid/content/ContentValues;

    .line 11
    iget-object v5, p0, Landroidx/camera/core/k$g$a;->e:Ljava/io/OutputStream;

    .line 13
    iget-object v6, p0, Landroidx/camera/core/k$g$a;->f:Landroidx/camera/core/k$d;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/k$g;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/k$d;)V

    .line 19
    return-object v7
.end method

.method public b(Landroidx/camera/core/k$d;)Landroidx/camera/core/k$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/k$g$a;->f:Landroidx/camera/core/k$d;

    .line 3
    return-object p0
.end method
