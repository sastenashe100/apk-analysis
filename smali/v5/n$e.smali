# classes3.dex

.class public Lv5/n$e;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lv5/g0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/n;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lv3/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lv5/n;


# direct methods
.method public constructor <init>(Lv5/n;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/n$e;->b:Lv5/n;

    .line 3
    iput-object p2, p0, Lv5/n$e;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lv5/g0;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lv5/n$e;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public d(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lv5/g0;)V
    .registers 2

    .line 1
    return-void
.end method
