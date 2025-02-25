# classes4.dex

.class public final Llc/d;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkc/e;

.field public final synthetic c:Llc/e;


# direct methods
.method public constructor <init>(Llc/e;Ljava/util/List;Lkc/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llc/d;->c:Llc/e;

    .line 3
    iput-object p2, p0, Llc/d;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Llc/d;->b:Lkc/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llc/d;->c:Llc/e;

    .line 3
    invoke-static {v0}, Llc/e;->b(Llc/e;)Llc/h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llc/d;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1}, Llc/h;->b(Ljava/util/List;)Z

    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_20

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, p0, Llc/d;->c:Llc/e;

    .line 17
    iget-object v1, p0, Llc/d;->b:Lkc/e;

    .line 19
    invoke-static {v0, v1}, Llc/e;->d(Llc/e;Lkc/e;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Llc/d;->c:Llc/e;

    .line 25
    iget-object v1, p0, Llc/d;->a:Ljava/util/List;

    .line 27
    iget-object v2, p0, Llc/d;->b:Lkc/e;

    .line 29
    invoke-static {v0, v1, v2}, Llc/e;->c(Llc/e;Ljava/util/List;Lkc/e;)V

    .line 32
    return-void

    .line 33
    :catch_20
    iget-object v0, p0, Llc/d;->b:Lkc/e;

    .line 35
    const/16 v1, -0xb

    .line 37
    invoke-interface {v0, v1}, Lkc/e;->zzb(I)V

    .line 40
    return-void
.end method
