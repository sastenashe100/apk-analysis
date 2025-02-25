# classes6.dex

.class final Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionCenterSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dotData:Lcom/sliceit/android/actioncenter/data/ProfileDotData;

.field final synthetic this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/actioncenter/data/ProfileDotData;Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->$dotData:Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfAppUpdateNeededPlusAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKay"

    .line 3
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->$dotData:Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->getProfileDot()Z

    move-result v1

    if-nez v1, :cond_2f

    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    :goto_30
    invoke-virtual {v0, p1}, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->setProfileDot(Z)V

    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->s(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)Lou/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->$dotData:Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    invoke-virtual {v0}, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->getProfileDot()Z

    move-result v0

    invoke-interface {p1, v0}, Lou/a;->b(Z)V

    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->v(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)Landroidx/lifecycle/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->$dotData:Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->this$0:Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->u(Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;)Lvt/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel$getUserProfileDotStatus$2$1$1;->$dotData:Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->getProfileDot()Z

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lvt/a;->b(Z)V

    return-void
.end method
