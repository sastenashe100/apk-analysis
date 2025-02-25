# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "ticketCreatedArgs",
        "Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;",
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$4;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$4;->invoke(Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;)V
    .registers 8

    const-string v0, "ticketCreatedArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$4;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->U2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->v(Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;)V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$4;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->S2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Landroidx/navigation/w;

    move-result-object p1

    if-nez p1, :cond_1c

    const-string p1, "navController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1c
    move-object v0, p1

    const-string v1, "post_ticket_creation_screen"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    return-void
.end method
