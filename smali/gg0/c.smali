# classes8.dex

.class public final synthetic Lgg0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg0/c;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgg0/c;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/OfferUtil;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method
