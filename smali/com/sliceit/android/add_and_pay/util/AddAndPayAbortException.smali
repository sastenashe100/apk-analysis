# classes6.dex

.class public final Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException;
.super Ljava/lang/Throwable;
.source "AddAndPayAbortException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "add-and-pay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException$a;

.field public static final TAG:Ljava/lang/String; = "AddAndPayAbortException"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException;->Companion:Lcom/sliceit/android/add_and_pay/util/AddAndPayAbortException$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    return-void
.end method
