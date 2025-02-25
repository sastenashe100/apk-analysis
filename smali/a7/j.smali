# classes3.dex

.class public final synthetic La7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/zip/ZipInputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La7/j;->b:Ljava/util/zip/ZipInputStream;

    .line 8
    iput-object p3, p0, La7/j;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, La7/j;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, La7/j;->b:Ljava/util/zip/ZipInputStream;

    .line 5
    iget-object v2, p0, La7/j;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, La7/u;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
