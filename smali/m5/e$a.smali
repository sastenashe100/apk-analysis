# classes3.dex

.class public final Lm5/e$a;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\u0018\u0000 \u001e2\u00020\u0001:\u0001\nB9\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0005¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0003R\u0014\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0012\u0012\u0004\b\u0019\u0010\u001a¨\u0006\u001f"
    }
    d2 = {
        "Lm5/e$a;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "type",
        "a",
        "Ljava/lang/String;",
        "name",
        "b",
        "c",
        "Z",
        "notNull",
        "d",
        "I",
        "primaryKeyPosition",
        "e",
        "defaultValue",
        "f",
        "createdFrom",
        "g",
        "getAffinity$annotations",
        "()V",
        "affinity",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V",
        "h",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lm5/e$a$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm5/e$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lm5/e$a;->h:Lm5/e$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm5/e$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lm5/e$a;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lm5/e$a;->c:Z

    .line 20
    iput p4, p0, Lm5/e$a;->d:I

    .line 22
    iput-object p5, p0, Lm5/e$a;->e:Ljava/lang/String;

    .line 24
    iput p6, p0, Lm5/e$a;->f:I

    .line 26
    invoke-virtual {p0, p2}, Lm5/e$a;->a(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lm5/e$a;->g:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    const-string v2, "US"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "INT"

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_21
    const-string v1, "CHAR"

    .line 36
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_60

    .line 42
    const-string v1, "CLOB"

    .line 44
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_60

    .line 50
    const-string v1, "TEXT"

    .line 52
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    const-string v1, "BLOB"

    .line 61
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    const-string v0, "REAL"

    .line 70
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5e

    .line 76
    const-string v0, "FLOA"

    .line 78
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5e

    .line 84
    const-string v0, "DOUB"

    .line 86
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x4

    .line 96
    return p1

    .line 97
    :cond_60
    :goto_60
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lm5/e$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Lm5/e$a;->d:I

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lm5/e$a;

    .line 16
    iget v3, v3, Lm5/e$a;->d:I

    .line 18
    if-eq v1, v3, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lm5/e$a;->a:Ljava/lang/String;

    .line 23
    check-cast p1, Lm5/e$a;

    .line 25
    iget-object v3, p1, Lm5/e$a;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lm5/e$a;->c:Z

    .line 36
    iget-boolean v3, p1, Lm5/e$a;->c:Z

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lm5/e$a;->f:I

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget v1, p1, Lm5/e$a;->f:I

    .line 48
    if-ne v1, v3, :cond_40

    .line 50
    iget-object v1, p0, Lm5/e$a;->e:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_40

    .line 54
    sget-object v4, Lm5/e$a;->h:Lm5/e$a$a;

    .line 56
    iget-object v5, p1, Lm5/e$a;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v1, v5}, Lm5/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    iget v1, p0, Lm5/e$a;->f:I

    .line 67
    if-ne v1, v3, :cond_57

    .line 69
    iget v1, p1, Lm5/e$a;->f:I

    .line 71
    if-ne v1, v0, :cond_57

    .line 73
    iget-object v1, p1, Lm5/e$a;->e:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_57

    .line 77
    sget-object v3, Lm5/e$a;->h:Lm5/e$a$a;

    .line 79
    iget-object v4, p0, Lm5/e$a;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v1, v4}, Lm5/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget v1, p0, Lm5/e$a;->f:I

    .line 90
    if-eqz v1, :cond_73

    .line 92
    iget v3, p1, Lm5/e$a;->f:I

    .line 94
    if-ne v1, v3, :cond_73

    .line 96
    iget-object v1, p0, Lm5/e$a;->e:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_6e

    .line 100
    sget-object v3, Lm5/e$a;->h:Lm5/e$a$a;

    .line 102
    iget-object v4, p1, Lm5/e$a;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v1, v4}, Lm5/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_73

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    iget-object v1, p1, Lm5/e$a;->e:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_73

    .line 115
    :goto_72
    return v2

    .line 116
    :cond_73
    iget v1, p0, Lm5/e$a;->g:I

    .line 118
    iget p1, p1, Lm5/e$a;->g:I

    .line 120
    if-ne v1, p1, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v0, v2

    .line 124
    :goto_7b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/e$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lm5/e$a;->g:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lm5/e$a;->c:Z

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lm5/e$a;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Column{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm5/e$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', type=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lm5/e$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\', affinity=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lm5/e$a;->g:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\', notNull="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lm5/e$a;->c:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", primaryKeyPosition="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lm5/e$a;->d:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", defaultValue=\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lm5/e$a;->e:Ljava/lang/String;

    .line 63
    if-nez v1, :cond_42

    .line 65
    const-string v1, "undefined"

    .line 67
    :cond_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\'}"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
