# classes.dex

.class public final enum Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
.super Ljava/lang/Enum;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final synthetic a:[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;


# instance fields
.field private final mTableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "events"

    .line 6
    const-string v3, "EVENTS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 13
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "people"

    .line 18
    const-string v3, "PEOPLE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 25
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "anonymous_people"

    .line 30
    const-string v3, "ANONYMOUS_PEOPLE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 37
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "groups"

    .line 42
    const-string v3, "GROUPS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 49
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a()[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .registers 4

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 3
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 5
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 7
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .registers 2

    .line 1
    const-class v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:[Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 3
    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
