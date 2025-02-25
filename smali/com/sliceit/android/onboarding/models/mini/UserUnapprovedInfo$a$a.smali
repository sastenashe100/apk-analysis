# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;
.super Ljava/lang/Object;
.source "UserUnapprovedInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a;->a(Lcom/sliceit/android/onboarding/models/Onboarding;)Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R;\u0010\u0014\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000ej\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u0017\u0010%\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\u0003\u0010$¨\u0006&"
    }
    d2 = {
        "com/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a",
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
        "g",
        "getButtonText",
        "buttonText",
        "h",
        "getImage",
        "image",
        "Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
        "i",
        "Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
        "()Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
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

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/models/Onboarding;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->f()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/Onboarding;->b()Ljava/util/HashMap;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->d:Ljava/util/HashMap;

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
    check-cast v4, Ljava/lang/String;

    .line 41
    iput-object v4, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->e:Ljava/lang/String;

    .line 43
    if-eqz p1, :cond_33

    .line 45
    const-string v5, "description"

    .line 47
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v5, v0

    .line 53
    :goto_34
    check-cast v5, Ljava/lang/String;

    .line 55
    iput-object v5, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->f:Ljava/lang/String;

    .line 57
    if-eqz p1, :cond_41

    .line 59
    const-string v6, "buttonText"

    .line 61
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v6, v0

    .line 67
    :goto_42
    check-cast v6, Ljava/lang/String;

    .line 69
    iput-object v6, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->g:Ljava/lang/String;

    .line 71
    if-eqz p1, :cond_4e

    .line 73
    const-string v0, "image"

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    move-object v7, v0

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 82
    iput-object v7, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->h:Ljava/lang/String;

    .line 84
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

    .line 86
    move-object v0, p1

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->i:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo$a$a;->i:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

    .line 3
    return-object v0
.end method
