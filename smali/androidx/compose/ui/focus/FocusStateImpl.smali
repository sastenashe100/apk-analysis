# classes.dex

.class public final enum Landroidx/compose/ui/focus/FocusStateImpl;
.super Ljava/lang/Enum;
.source "FocusState.kt"

# interfaces
.implements Landroidx/compose/ui/focus/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        ">;",
        "Landroidx/compose/ui/focus/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "",
        "Landroidx/compose/ui/focus/u;",
        "",
        "isFocused",
        "()Z",
        "getHasFocus",
        "hasFocus",
        "isCaptured",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Active",
        "ActiveParent",
        "Captured",
        "Inactive",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Active:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Captured:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final synthetic a:[Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    const-string v1, "Active"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 13
    const-string v1, "ActiveParent"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    const-string v1, "Captured"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 31
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33
    const-string v1, "Inactive"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    invoke-static {}, Landroidx/compose/ui/focus/FocusStateImpl;->a()[Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->a:[Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
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

.method public static final synthetic a()[Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 5
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/FocusStateImpl;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->a:[Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1c

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1c

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1c

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public isCaptured()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1c

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1b

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1b

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    return v1
.end method

.method public isFocused()Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1c

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1c

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1b

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :cond_1c
    return v1
.end method
