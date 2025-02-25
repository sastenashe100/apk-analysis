# classes7.dex

.class public final enum Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;
.super Ljava/lang/Enum;
.source "ShellFooter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "com/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition",
        "",
        "Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "Top",
        "Bottom",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

.field public static final Companion:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition$a;

.field public static final enum Top:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

.field public static final a:[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

.field public static final synthetic b:[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 3
    const-string v1, "Top"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Top:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 13
    const-string v1, "Bottom"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Bottom:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 21
    invoke-static {}, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->a()[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->b:[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 27
    new-instance v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition$a;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Companion:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition$a;

    .line 35
    invoke-static {}, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->values()[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->a:[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 41
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

.method public static final synthetic a()[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Top:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Bottom:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 5
    filled-new-array {v0, v1}, [Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->a:[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->b:[Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 9
    return-object v0
.end method
