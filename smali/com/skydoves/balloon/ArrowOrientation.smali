# classes5.dex

.class public final enum Lcom/skydoves/balloon/ArrowOrientation;
.super Ljava/lang/Enum;
.source "ArrowOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/ArrowOrientation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/ArrowOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/skydoves/balloon/ArrowOrientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "BOTTOM",
        "TOP",
        "START",
        "END",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final Companion:Lcom/skydoves/balloon/ArrowOrientation$a;

.field public static final enum END:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum START:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum TOP:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final synthetic a:[Lcom/skydoves/balloon/ArrowOrientation;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 3
    const-string v1, "BOTTOM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 11
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 13
    const-string v1, "TOP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 21
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 23
    const-string v1, "START"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 31
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 33
    const-string v1, "END"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 41
    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientation;->a()[Lcom/skydoves/balloon/ArrowOrientation;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->a:[Lcom/skydoves/balloon/ArrowOrientation;

    .line 47
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation$a;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/ArrowOrientation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$a;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/skydoves/balloon/ArrowOrientation;
    .registers 4

    .line 1
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 3
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 5
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 7
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/skydoves/balloon/ArrowOrientation;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/ArrowOrientation;
    .registers 2

    .line 1
    const-class v0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/skydoves/balloon/ArrowOrientation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/ArrowOrientation;
    .registers 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->a:[Lcom/skydoves/balloon/ArrowOrientation;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/skydoves/balloon/ArrowOrientation;

    .line 9
    return-object v0
.end method
