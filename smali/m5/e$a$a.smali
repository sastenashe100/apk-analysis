# classes3.dex

.class public final Lm5/e$a$a;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"
    }
    d2 = {
        "Lm5/e$a$a;",
        "",
        "",
        "current",
        "other",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lm5/e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v0, v1

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v0, v4, :cond_38

    .line 19
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 25
    const/16 v7, 0x28

    .line 27
    if-nez v3, :cond_1f

    .line 29
    if-eq v4, v7, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    if-ne v4, v7, :cond_24

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    const/16 v7, 0x29

    .line 39
    if-ne v4, v7, :cond_34

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    if-nez v2, :cond_34

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v5

    .line 50
    if-eq v3, v4, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    move v3, v6

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    if-nez v2, :cond_3b

    .line 59
    move v1, v5

    .line 60
    :cond_3b
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lm5/e$a$a;->a(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method
