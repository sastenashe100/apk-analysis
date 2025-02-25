# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;
.super Ljava/lang/Object;
.source "KycVerificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a;->a(Lcom/sliceit/android/onboarding/models/Onboarding;)Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R;\u0010\u0014\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000ej\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0003\u0010\u001e¨\u0006 "
    }
    d2 = {
        "com/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getSubmitUrl",
        "()Ljava/lang/String;",
        "submitUrl",
        "b",
        "getSubmitMethod",
        "submitMethod",
        "c",
        "getHostUrl",
        "hostUrl",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "getMap",
        "()Ljava/util/HashMap;",
        "map",
        "e",
        "getHeader",
        "header",
        "f",
        "getDescription",
        "description",
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
        "g",
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
        "()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
        "data",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/models/Onboarding;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->f()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->b()Ljava/util/HashMap;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->d:Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_25

    .line 31
    const-string v4, "header"

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v0

    .line 39
    :goto_26
    instance-of v5, v4, Ljava/lang/String;

    .line 41
    if-eqz v5, :cond_2d

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v4, v0

    .line 47
    :goto_2e
    iput-object v4, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->e:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_39

    .line 51
    const-string v5, "description"

    .line 53
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, v0

    .line 59
    :goto_3a
    instance-of v5, p1, Ljava/lang/String;

    .line 61
    if-eqz v5, :cond_42

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    move-object v5, p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v5, v0

    .line 68
    :goto_43
    iput-object v5, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->f:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->g:Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo$a$a;->g:Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 3
    return-object v0
.end method
