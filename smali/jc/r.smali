# classes.dex

.class public final Ljc/r;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/r;->a:Ljc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljc/r;->a:Ljc/a;

    .line 3
    invoke-static {v0}, Ljc/a;->b(Ljc/a;)Ljc/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljc/f;->k()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-void
.end method
