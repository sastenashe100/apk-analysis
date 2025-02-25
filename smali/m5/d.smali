# classes3.dex

.class public final Lm5/d;
.super Ljava/lang/Object;
.source "StringUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\"\"\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u0012\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "b",
        "builder",
        "",
        "count",
        "",
        "a",
        "",
        "",
        "[Ljava/lang/String;",
        "getEMPTY_STRING_ARRAY$annotations",
        "()V",
        "EMPTY_STRING_ARRAY",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "StringUtil"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lm5/d;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_19

    .line 9
    const-string v1, "?"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    if-ge v0, v1, :cond_16

    .line 18
    const-string v1, ","

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method public static final b()Ljava/lang/StringBuilder;
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    return-object v0
.end method
