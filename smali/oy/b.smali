# classes7.dex

.class public final Loy/b;
.super Ljava/lang/Object;
.source "TransactionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r¨\u0006\u0015"
    }
    d2 = {
        "Loy/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "a",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "g",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "valueTextColor",
        "b",
        "f",
        "statusTextColor",
        "<init>",
        "(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V",
        "c",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Loy/b$a;

.field public static final d:Loy/b;

.field public static final e:Loy/b;

.field public static final f:Loy/b;

.field public static final g:Loy/b;

.field public static final h:Loy/b;


# instance fields
.field public final a:Lcom/sliceit/android/dls/textview/TextColor;

.field public final b:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loy/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loy/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Loy/b;->c:Loy/b$a;

    .line 9
    new-instance v0, Loy/b;

    .line 11
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 13
    invoke-direct {v0, v1, v1}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 16
    sput-object v0, Loy/b;->d:Loy/b;

    .line 18
    new-instance v0, Loy/b;

    .line 20
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 22
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 24
    invoke-direct {v0, v1, v2}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 27
    sput-object v0, Loy/b;->e:Loy/b;

    .line 29
    new-instance v0, Loy/b;

    .line 31
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 33
    invoke-direct {v0, v1, v2}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 36
    sput-object v0, Loy/b;->f:Loy/b;

    .line 38
    new-instance v0, Loy/b;

    .line 40
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 42
    invoke-direct {v0, v2, v2}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 45
    sput-object v0, Loy/b;->g:Loy/b;

    .line 47
    new-instance v0, Loy/b;

    .line 49
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_INFO:Lcom/sliceit/android/dls/textview/TextColor;

    .line 51
    invoke-direct {v0, v1, v2}, Loy/b;-><init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 54
    sput-object v0, Loy/b;->h:Loy/b;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 4

    .line 1
    const-string v0, "valueTextColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "statusTextColor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loy/b;->a:Lcom/sliceit/android/dls/textview/TextColor;

    .line 16
    iput-object p2, p0, Loy/b;->b:Lcom/sliceit/android/dls/textview/TextColor;

    .line 18
    return-void
.end method

.method public static final synthetic a()Loy/b;
    .registers 1

    .line 1
    sget-object v0, Loy/b;->g:Loy/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Loy/b;
    .registers 1

    .line 1
    sget-object v0, Loy/b;->e:Loy/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Loy/b;
    .registers 1

    .line 1
    sget-object v0, Loy/b;->f:Loy/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Loy/b;
    .registers 1

    .line 1
    sget-object v0, Loy/b;->h:Loy/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Loy/b;
    .registers 1

    .line 1
    sget-object v0, Loy/b;->d:Loy/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Loy/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Loy/b;

    .line 13
    iget-object v1, p0, Loy/b;->a:Lcom/sliceit/android/dls/textview/TextColor;

    .line 15
    iget-object v3, p1, Loy/b;->a:Lcom/sliceit/android/dls/textview/TextColor;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Loy/b;->b:Lcom/sliceit/android/dls/textview/TextColor;

    .line 22
    iget-object p1, p1, Loy/b;->b:Lcom/sliceit/android/dls/textview/TextColor;

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final f()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Loy/b;->b:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Loy/b;->a:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Loy/b;->a:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Loy/b;->b:Lcom/sliceit/android/dls/textview/TextColor;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Loy/b;->a:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    iget-object v1, p0, Loy/b;->b:Lcom/sliceit/android/dls/textview/TextColor;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "TransactionState(valueTextColor="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", statusTextColor="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
