# classes.dex

.class public final synthetic Ljc/p;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/p;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljc/p;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Ljc/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :try_start_4
    invoke-static {v0}, Lkc/n;->f(Landroid/content/Context;)Lkc/n;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Llc/m0;->b(Z)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method
