# classes3.dex

.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED:Landroidx/work/WorkInfo$State;

.field public static final enum CANCELLED:Landroidx/work/WorkInfo$State;

.field public static final enum ENQUEUED:Landroidx/work/WorkInfo$State;

.field public static final enum FAILED:Landroidx/work/WorkInfo$State;

.field public static final enum RUNNING:Landroidx/work/WorkInfo$State;

.field public static final enum SUCCEEDED:Landroidx/work/WorkInfo$State;

.field public static final synthetic a:[Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/work/WorkInfo$State;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 11
    new-instance v1, Landroidx/work/WorkInfo$State;

    .line 13
    const-string v2, "RUNNING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 21
    new-instance v2, Landroidx/work/WorkInfo$State;

    .line 23
    const-string v3, "SUCCEEDED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 31
    new-instance v3, Landroidx/work/WorkInfo$State;

    .line 33
    const-string v4, "FAILED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 41
    new-instance v4, Landroidx/work/WorkInfo$State;

    .line 43
    const-string v5, "BLOCKED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 51
    new-instance v5, Landroidx/work/WorkInfo$State;

    .line 53
    const-string v6, "CANCELLED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 61
    filled-new-array/range {v0 .. v5}, [Landroidx/work/WorkInfo$State;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/work/WorkInfo$State;->a:[Landroidx/work/WorkInfo$State;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .registers 2

    .line 1
    const-class v0, Landroidx/work/WorkInfo$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/WorkInfo$State;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->a:[Landroidx/work/WorkInfo$State;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/WorkInfo$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/WorkInfo$State;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    sget-object v0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    sget-object v0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method
