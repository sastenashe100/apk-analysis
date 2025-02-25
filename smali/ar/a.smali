# classes6.dex

.class public final synthetic Lar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lar/a;->a:Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lar/a;->a:Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-static {v0, p1}, Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;->s0(Lcom/slice/feature/communitydfm/common/CommonStoriesActivity;Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method
