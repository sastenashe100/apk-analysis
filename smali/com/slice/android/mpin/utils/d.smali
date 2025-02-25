# classes5.dex

.class public final Lcom/slice/android/mpin/utils/d;
.super Ljava/lang/Object;
.source "MpinValidationRegexUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/utils/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0011\b\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/mpin/utils/d;",
        "",
        "",
        "value",
        "Lcom/slice/android/mpin/utils/d$a;",
        "b",
        "Lkotlin/text/Regex;",
        "regex",
        "message",
        "c",
        "a",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "<init>",
        "(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V",
        "mpin_gplay"
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
        "SMAP\nMpinValidationRegexUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinValidationRegexUseCase.kt\ncom/slice/android/mpin/utils/MpinValidationRegexUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,3:53\n1726#2,3:56\n223#2,2:59\n1#3:61\n*S KotlinDebug\n*F\n+ 1 MpinValidationRegexUseCase.kt\ncom/slice/android/mpin/utils/MpinValidationRegexUseCase\n*L\n31#1:52\n31#1:53,3\n38#1:56,3\n43#1:59,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mpinConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/mpin/utils/d;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lcom/slice/android/mpin/utils/d$a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/utils/d;->c(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lcom/slice/android/mpin/utils/d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/slice/android/mpin/utils/d$a;
    .registers 7

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/utils/d;->a:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8e

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getValidations()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_43

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Validation;

    .line 47
    new-instance v3, Lkotlin/text/Regex;

    .line 49
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Validation;->getRegex()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Validation;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, p1, v3, v2}, Lcom/slice/android/mpin/utils/d;->a(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lcom/slice/android/mpin/utils/d$a;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_8b

    .line 75
    :cond_4a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8b

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/slice/android/mpin/utils/d$a;

    .line 91
    instance-of v0, v0, Lcom/slice/android/mpin/utils/d$a$b;

    .line 93
    if-nez v0, :cond_4e

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_83

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/slice/android/mpin/utils/d$a;

    .line 111
    instance-of v1, v0, Lcom/slice/android/mpin/utils/d$a$a;

    .line 113
    if-eqz v1, :cond_62

    .line 115
    const-string p1, "null cannot be cast to non-null type com.slice.android.mpin.utils.MpinValidationRegexUseCase.ValidationResult.Failure"

    .line 117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v0, Lcom/slice/android/mpin/utils/d$a$a;

    .line 122
    invoke-virtual {v0}, Lcom/slice/android/mpin/utils/d$a$a;->a()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/slice/android/mpin/utils/d$a$a;

    .line 128
    invoke-direct {v0, p1}, Lcom/slice/android/mpin/utils/d$a$a;-><init>(Ljava/lang/String;)V

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 134
    const-string v0, "Collection contains no element matching the predicate."

    .line 136
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    sget-object v0, Lcom/slice/android/mpin/utils/d$a$b;->a:Lcom/slice/android/mpin/utils/d$a$b;

    .line 142
    :goto_8d
    return-object v0

    .line 143
    :cond_8e
    new-instance p1, Lcom/slice/android/mpin/utils/d$a$a;

    .line 145
    const-string v0, "Something went wrong"

    .line 147
    invoke-direct {p1, v0}, Lcom/slice/android/mpin/utils/d$a$a;-><init>(Ljava/lang/String;)V

    .line 150
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;)Lcom/slice/android/mpin/utils/d$a;
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lcom/slice/android/mpin/utils/d$a$b;->a:Lcom/slice/android/mpin/utils/d$a$b;

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance p1, Lcom/slice/android/mpin/utils/d$a$a;

    .line 12
    invoke-direct {p1, p3}, Lcom/slice/android/mpin/utils/d$a$a;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_e
    return-object p1
.end method
