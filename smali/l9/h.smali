# classes3.dex

.class public final synthetic Ll9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll9/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll9/i;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll9/h;->a:Ll9/i;

    .line 6
    iput-object p2, p0, Ll9/h;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ll9/h;->a:Ll9/i;

    .line 3
    iget-object v1, p0, Ll9/h;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Ll9/i;->f(Ll9/i;Landroid/content/Context;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
