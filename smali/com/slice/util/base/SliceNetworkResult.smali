# classes6.dex

.class public abstract Lcom/slice/util/base/SliceNetworkResult;
.super Ljava/lang/Object;
.source "SliceNetworkResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/base/SliceNetworkResult$Error;,
        Lcom/slice/util/base/SliceNetworkResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0002\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/util/base/SliceNetworkResult;",
        "T",
        "",
        "()V",
        "toString",
        "",
        "Error",
        "Success",
        "Lcom/slice/util/base/SliceNetworkResult$Error;",
        "Lcom/slice/util/base/SliceNetworkResult$Success;",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/util/base/SliceNetworkResult;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/slice/util/base/SliceNetworkResult$Success;

    .line 3
    const/16 v1, 0x5d

    .line 5
    if-eqz v0, :cond_22

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Success[data="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lcom/slice/util/base/SliceNetworkResult$Success;

    .line 20
    invoke-virtual {v2}, Lcom/slice/util/base/SliceNetworkResult$Success;->getData()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_41

    .line 35
    :cond_22
    instance-of v0, p0, Lcom/slice/util/base/SliceNetworkResult$Error;

    .line 37
    if-eqz v0, :cond_42

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Error[exception="

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lcom/slice/util/base/SliceNetworkResult$Error;

    .line 52
    invoke-virtual {v2}, Lcom/slice/util/base/SliceNetworkResult$Error;->getException()Ljava/lang/Exception;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw v0
.end method
