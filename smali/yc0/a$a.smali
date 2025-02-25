# classes8.dex

.class public final Lyc0/a$a;
.super Ljava/lang/Object;
.source "DigioVideoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigioVideoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioVideoUtils.kt\nin/digio/sdk/kyc/video/DigioVideoUtils$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
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
    invoke-direct {p0}, Lyc0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 6

    .line 1
    long-to-int p1, p1

    .line 2
    const p2, 0x36ee80

    .line 5
    div-int p2, p1, p2

    .line 7
    const v0, 0xea60

    .line 10
    div-int v1, p1, v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    rem-int/2addr p1, v0

    .line 14
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    const-string v0, "format(format, *args)"

    .line 18
    if-lez p2, :cond_34

    .line 20
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "%02d:%02d:%02d"

    .line 45
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_50

    .line 53
    :cond_34
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "%02d:%02d"

    .line 74
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_50
    return-object p1
.end method
