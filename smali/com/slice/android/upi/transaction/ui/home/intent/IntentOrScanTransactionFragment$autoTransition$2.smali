# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentOrScanTransactionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lv5/c;",
        "invoke",
        "()Lv5/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntentOrScanTransactionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentOrScanTransactionFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1225:1\n1#2:1226\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$autoTransition$2;->invoke()Lv5/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv5/c;
    .registers 4

    .line 2
    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lv5/l0;->F0(J)Lv5/l0;

    return-object v0
.end method
