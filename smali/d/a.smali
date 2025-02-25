# classes8.dex

.class public final enum Ld/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Ld/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Ld/a;

.field public static final enum b:Ld/a;

.field public static final enum c:Ld/a;

.field public static final enum d:Ld/a;

.field public static final enum e:Ld/a;

.field public static final enum f:Ld/a;

.field public static final synthetic g:[Ld/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld/a;

    .line 3
    const-string v1, "INIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld/a;->a:Ld/a;

    .line 11
    new-instance v0, Ld/a;

    .line 13
    const-string v1, "START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ld/a;->b:Ld/a;

    .line 21
    new-instance v0, Ld/a;

    .line 23
    const-string v1, "IN_PROGRESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ld/a;->c:Ld/a;

    .line 31
    new-instance v0, Ld/a;

    .line 33
    const-string v1, "SUCCESS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld/a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ld/a;->d:Ld/a;

    .line 41
    new-instance v0, Ld/a;

    .line 43
    const-string v1, "FAILURE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ld/a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ld/a;->e:Ld/a;

    .line 51
    new-instance v0, Ld/a;

    .line 53
    const-string v1, "CLEAR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ld/a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Ld/a;->f:Ld/a;

    .line 61
    invoke-static {}, Ld/a;->a()[Ld/a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ld/a;->g:[Ld/a;

    .line 67
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

.method public static final synthetic a()[Ld/a;
    .registers 6

    .line 1
    sget-object v0, Ld/a;->a:Ld/a;

    .line 3
    sget-object v1, Ld/a;->b:Ld/a;

    .line 5
    sget-object v2, Ld/a;->c:Ld/a;

    .line 7
    sget-object v3, Ld/a;->d:Ld/a;

    .line 9
    sget-object v4, Ld/a;->e:Ld/a;

    .line 11
    sget-object v5, Ld/a;->f:Ld/a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ld/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a;
    .registers 2

    .line 1
    const-class v0, Ld/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld/a;

    .line 9
    return-object p0
.end method

.method public static values()[Ld/a;
    .registers 1

    .line 1
    sget-object v0, Ld/a;->g:[Ld/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld/a;

    .line 9
    return-object v0
.end method
