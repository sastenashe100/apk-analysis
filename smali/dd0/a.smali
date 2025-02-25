# classes8.dex

.class public final synthetic Ldd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/safe/Godel;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd0/a;->a:Lin/juspay/hypersdk/safe/Godel;

    .line 6
    iput-object p2, p0, Ldd0/a;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Ldd0/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ldd0/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ldd0/a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ldd0/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Ldd0/a;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Ldd0/a;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ldd0/a;->a:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    iget-object v1, p0, Ldd0/a;->b:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Ldd0/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ldd0/a;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ldd0/a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Ldd0/a;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Ldd0/a;->g:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Ldd0/a;->h:Ljava/lang/String;

    .line 17
    invoke-static/range {v0 .. v7}, Lin/juspay/hypersdk/safe/Godel;->a(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
