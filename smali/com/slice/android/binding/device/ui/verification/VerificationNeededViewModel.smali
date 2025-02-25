# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;
.super Landroidx/lifecycle/y0;
.source "VerificationNeededViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u000eB\u0011\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\f\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "number",
        "s",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/slice/android/binding/device/ui/verification/composables/a;",
        "r",
        "reason",
        "",
        "t",
        "u",
        "Lt20/a;",
        "a",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "b",
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
        "SMAP\nVerificationNeededViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationNeededViewModel.kt\ncom/slice/android/binding/device/ui/verification/VerificationNeededViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->b:Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->a:Lt20/a;

    .line 11
    return-void
.end method

.method private final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "According to UPI guidelines, we need to verify that "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const-string p1, ""

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " is active on your device."

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;)Lcom/slice/android/binding/device/ui/verification/composables/a;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    const-string v1, "number"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_14

    .line 15
    const-string v3, "isDismissible"

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v2

    .line 21
    :cond_14
    move v7, v2

    .line 22
    const/16 p1, 0xa

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v1, :cond_49

    .line 28
    const-string v4, "+91"

    .line 30
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2e

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    const-string v4, "91"

    .line 49
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4a

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 66
    move-result v5

    .line 67
    if-le v5, p1, :cond_4a

    .line 69
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v0

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v1, :cond_7d

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    if-ne v4, p1, :cond_7e

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v4, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 94
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v2, 0xa0

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 108
    const/4 v4, 0x5

    .line 109
    const/16 v5, 0x9

    .line 111
    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 114
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v1, v0

    .line 127
    :cond_7e
    :goto_7e
    new-instance p1, Lcom/slice/android/binding/device/ui/verification/composables/a;

    .line 129
    new-instance v4, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 131
    sget v2, Lql/f;->H:I

    .line 133
    invoke-direct {v4, v2, v0, v3, v0}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v5, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 138
    invoke-direct {p0, v1}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v5, v1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 145
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 147
    new-instance v8, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 149
    sget v1, Lql/f;->i:I

    .line 151
    invoke-direct {v8, v1, v0, v3, v0}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    move-object v3, p1

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/binding/device/ui/verification/composables/a;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/sliceit/android/dls/compose/core/g;)V

    .line 158
    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const-string v0, "reason"

    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_12

    .line 15
    :cond_e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->a:Lt20/a;

    .line 21
    new-instance v1, Lt20/e$b;

    .line 23
    const-string v2, "track"

    .line 25
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "verify_sim_prompt_shown"

    .line 30
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "verify_sim_prompt_dismissed"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method
