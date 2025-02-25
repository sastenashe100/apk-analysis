# classes.dex

.class public final Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/u;",
        "",
        "other",
        "b",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/u$a;

.field public static final b:Landroidx/compose/ui/text/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/u$a;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/u;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/u;->b:Landroidx/compose/ui/text/u;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/u;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/u;->b:Landroidx/compose/ui/text/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;
    .registers 2

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Landroidx/compose/ui/text/u;

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PlatformSpanStyle()"

    .line 3
    return-object v0
.end method
