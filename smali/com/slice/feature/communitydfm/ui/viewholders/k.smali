# classes6.dex

.class public final synthetic Lcom/slice/feature/communitydfm/ui/viewholders/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/viewholders/o;

.field public final synthetic b:Lcom/slice/feature/communitydfm/models/Story;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/feature/communitydfm/ui/viewholders/o;Lcom/slice/feature/communitydfm/models/Story;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/k;->a:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 6
    iput-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/k;->b:Lcom/slice/feature/communitydfm/models/Story;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/k;->a:Lcom/slice/feature/communitydfm/ui/viewholders/o;

    .line 3
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/k;->b:Lcom/slice/feature/communitydfm/models/Story;

    .line 5
    invoke-static {v0, v1}, Lcom/slice/feature/communitydfm/ui/viewholders/o;->t(Lcom/slice/feature/communitydfm/ui/viewholders/o;Lcom/slice/feature/communitydfm/models/Story;)V

    .line 8
    return-void
.end method
