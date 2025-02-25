# classes7.dex

.class public final Lcz/a;
.super Ljava/lang/Object;
.source "checkValidations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a9\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004¨\u0006\f"
    }
    d2 = {
        "",
        "text",
        "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
        "config",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "check",
        "",
        "validationCheck",
        "a",
        "form_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "validationCheck"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/FormConfig;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/FormConfig;->b()Lcom/sliceit/android/core_shared/dataModels/FormValidationData;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/FormValidationData;->b()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_76

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/Validation;

    .line 48
    instance-of v1, v0, Lcom/sliceit/android/core_shared/dataModels/AgeValidation;

    .line 50
    if-eqz v1, :cond_51

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/AgeValidation;

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AgeValidation;->b()Lcom/sliceit/android/core_shared/dataModels/AgeValidationData;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AgeValidationData;->a()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v3, v2, v3}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_4c

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    :goto_51
    instance-of v1, v0, Lcom/sliceit/android/core_shared/dataModels/RegexValidation;

    .line 84
    if-eqz v1, :cond_23

    .line 86
    new-instance v1, Lkotlin/text/Regex;

    .line 88
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/RegexValidation;

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/RegexValidation;->b()Lcom/sliceit/android/core_shared/dataModels/RegexValidationData;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/RegexValidationData;->a()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_70

    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_23

    .line 113
    :cond_70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_23

    .line 119
    :cond_76
    return-void
.end method
