# classes3.dex

.class public final enum Landroidx/work/ExistingPeriodicWorkPolicy;
.super Ljava/lang/Enum;
.source "ExistingPeriodicWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final synthetic a:[Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 11
    new-instance v1, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 13
    const-string v2, "KEEP"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 21
    filled-new-array {v0, v1}, [Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->a:[Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingPeriodicWorkPolicy;
    .registers 2

    .line 1
    const-class v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->a:[Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/ExistingPeriodicWorkPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 9
    return-object v0
.end method
