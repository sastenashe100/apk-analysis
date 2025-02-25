# classes6.dex

.class public final Lqt/a;
.super Ljava/lang/Object;
.source "AndyVPASplCharValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lqt/a;",
        "",
        "",
        "Lcom/slice/upi/util/constants/AndyVPASplCharValidity;",
        "b",
        "andyVPA",
        "a",
        "",
        "c",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "splCharacterList",
        "splCharacterListProfile",
        "<init>",
        "()V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqt/a;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lqt/a;

    .line 3
    invoke-direct {v0}, Lqt/a;-><init>()V

    .line 6
    sput-object v0, Lqt/a;->a:Lqt/a;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Character;

    .line 11
    const/16 v2, 0x2e

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    const/16 v4, 0x2d

    .line 22
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 29
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lqt/a;->b:Ljava/util/HashSet;

    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Character;

    .line 38
    aput-object v2, v1, v3

    .line 40
    aput-object v4, v1, v5

    .line 42
    const/16 v2, 0x5f

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v1, v0

    .line 50
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqt/a;->c:Ljava/util/HashSet;

    .line 56
    const/16 v0, 0x8

    .line 58
    sput v0, Lqt/a;->d:I

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/slice/upi/util/constants/AndyVPASplCharValidity;
    .registers 4

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p1, Lcom/slice/upi/util/constants/AndyVPASplCharValidity;->VALID:Lcom/slice/upi/util/constants/AndyVPASplCharValidity;

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    sget-object v0, Lqt/a;->c:Ljava/util/HashSet;

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p1, Lcom/slice/upi/util/constants/AndyVPASplCharValidity;->STARTING_SPL_CHAR_ERROR:Lcom/slice/upi/util/constants/AndyVPASplCharValidity;

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget-object p1, Lcom/slice/upi/util/constants/AndyVPASplCharValidity;->ENDING_SPL_CHAR_ERROR:Lcom/slice/upi/util/constants/AndyVPASplCharValidity;

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lqt/a;->c(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    sget-object p1, Lcom/slice/upi/util/constants/AndyVPASplCharValidity;->CONSECUTIVE_SPL_CHAR_ERROR:Lcom/slice/upi/util/constants/AndyVPASplCharValidity;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p1, Lcom/slice/upi/util/constants/AndyVPASplCharValidity;->VALID:Lcom/slice/upi/util/constants/AndyVPASplCharValidity;

    .line 57
    :goto_38
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/slice/upi/util/constants/AndyVPASplCharValidity;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lqt/a;->a(Ljava/lang/String;)Lcom/slice/upi/util/constants/AndyVPASplCharValidity;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[\\-._]{2,}"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
