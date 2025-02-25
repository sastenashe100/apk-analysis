# classes.dex

.class public final Ltl/c;
.super Ljava/lang/Object;
.source "SimDetailsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\b\u0001\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Ltl/c;",
        "",
        "",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "b",
        "",
        "number",
        "",
        "subscriptionId",
        "a",
        "Landroid/telephony/SubscriptionManager;",
        "Landroid/telephony/SubscriptionManager;",
        "subscriptionManager",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/telephony/SubscriptionManager;Landroid/content/Context;)V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimDetailsUseCase.kt\ncom/slice/android/binding/device/domain/SimDetailsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n*S KotlinDebug\n*F\n+ 1 SimDetailsUseCase.kt\ncom/slice/android/binding/device/domain/SimDetailsUseCase\n*L\n27#1:59\n27#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/telephony/SubscriptionManager;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/telephony/SubscriptionManager;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "subscriptionManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltl/c;->a:Landroid/telephony/SubscriptionManager;

    .line 16
    iput-object p2, p0, Ltl/c;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl/c;->a:Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-static {v0, p2}, Ltl/b;->a(Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_10

    .line 9
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, p2

    .line 17
    :catchall_10
    :cond_10
    :goto_10
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    iget-object v1, p0, Ltl/c;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :try_start_10
    iget-object v1, p0, Ltl/c;->a:Landroid/telephony/SubscriptionManager;

    .line 19
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1f

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    :goto_1f
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_8f

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 61
    new-instance v4, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 63
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_51

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v0

    .line 83
    :goto_52
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 90
    move-result v8

    .line 91
    invoke-virtual {p0, v7, v8}, Ltl/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/slice/android/binding/device/model/SimOperatorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_10 .. :try_end_6c} :catchall_1d

    .line 109
    goto :goto_30

    .line 110
    :goto_6d
    new-instance v2, Lcom/slice/android/binding/device/model/SimDetailsUseCaseException;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v4, "getSimOperators(): "

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v2, v1, v0, v3, v0}, Lcom/slice/android/binding/device/model/SimDetailsUseCaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    return-object v2
.end method
