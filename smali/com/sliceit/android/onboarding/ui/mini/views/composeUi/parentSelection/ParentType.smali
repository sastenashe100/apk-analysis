# classes7.dex

.class public final enum Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;
.super Ljava/lang/Enum;
.source "ChooseGuardianPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;",
        "",
        "value",
        "",
        "parentDetailPageTitle",
        "",
        "parentNameHint",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getParentDetailPageTitle",
        "()I",
        "getParentNameHint",
        "getValue",
        "()Ljava/lang/String;",
        "FATHER",
        "MOTHER",
        "GUARDIAN",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FATHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

.field public static final enum GUARDIAN:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

.field public static final enum MOTHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

.field public static final synthetic a:[Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;


# instance fields
.field private final parentDetailPageTitle:I

.field private final parentNameHint:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 3
    const-string v1, "FATHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FATHER"

    .line 8
    sget v4, Ll00/i;->o:I

    .line 10
    sget v5, Ll00/i;->p:I

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 16
    sput-object v6, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->FATHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 18
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 20
    const-string v8, "MOTHER"

    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "MOTHER"

    .line 25
    sget v11, Ll00/i;->y:I

    .line 27
    sget v12, Ll00/i;->z:I

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 33
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->MOTHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 35
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 37
    const-string v2, "GUARDIAN"

    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "LEGAL_GUARDIAN"

    .line 42
    sget v5, Ll00/i;->q:I

    .line 44
    sget v6, Ll00/i;->s:I

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->GUARDIAN:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 52
    invoke-static {}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->a()[Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->a:[Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->value:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->parentDetailPageTitle:I

    .line 8
    iput p5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->parentNameHint:I

    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->FATHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 3
    sget-object v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->MOTHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 5
    sget-object v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->GUARDIAN:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->a:[Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getParentDetailPageTitle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->parentDetailPageTitle:I

    .line 3
    return v0
.end method

.method public final getParentNameHint()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->parentNameHint:I

    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
