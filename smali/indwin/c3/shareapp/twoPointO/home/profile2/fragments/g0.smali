# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/g0;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/g0;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->r3(Lcom/sliceit/android/dls/button/DLSButton;)V

    .line 6
    return-void
.end method
