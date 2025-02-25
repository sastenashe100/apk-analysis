# classes5.dex

.class public abstract Ldo/g;
.super Ljava/lang/Object;
.source "LinkedBankAccountDisplayModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/g$a;,
        Ldo/g$b;,
        Ldo/g$c;,
        Ldo/g$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0005\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u0082\u0001\u0004\u0002\u000b\f\r¨\u0006\u000e"
    }
    d2 = {
        "Ldo/g;",
        "",
        "Ldo/g$a;",
        "comparingItem",
        "",
        "a",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "Ldo/g$b;",
        "Ldo/g$c;",
        "Ldo/g$d;",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldo/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldo/g$a;)Z
    .registers 5

    .line 1
    const-string v0, "comparingItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ldo/g$a;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ldo/g$a;

    .line 13
    invoke-virtual {v0}, Ldo/g$a;->d()Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ldo/g$a;->d()Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_26

    .line 23
    invoke-virtual {v0}, Ldo/g$a;->f()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ldo/g$a;->f()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method
