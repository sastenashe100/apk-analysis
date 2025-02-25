# classes6.dex

.class final synthetic Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActionCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;->n3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/sliceit/android/actioncenter/data/CtaTarget;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x4

    .line 2
    const-class v3, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

    .line 4
    const-string v4, "handleCtaClick"

    .line 6
    const-string v5, "handleCtaClick(Lcom/sliceit/android/actioncenter/data/CtaTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/sliceit/android/actioncenter/data/CtaTarget;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment$setupActionItems$3$1;->invoke(Lcom/sliceit/android/actioncenter/data/CtaTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/actioncenter/data/CtaTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;->R2(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;Lcom/sliceit/android/actioncenter/data/CtaTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
