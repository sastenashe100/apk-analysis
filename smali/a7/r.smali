# classes.dex

.class public final synthetic La7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/r;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, La7/r;->b:Landroid/content/Context;

    .line 8
    iput p3, p0, La7/r;->c:I

    .line 10
    iput-object p4, p0, La7/r;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, La7/r;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, La7/r;->b:Landroid/content/Context;

    .line 5
    iget v2, p0, La7/r;->c:I

    .line 7
    iget-object v3, p0, La7/r;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, La7/u;->d(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)La7/q0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
