# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;
.super Ljava/lang/Enum;
.source "UserProfileAboutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;",
        "",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "SUCCESS",
        "ERROR",
        "slice-15.2.0-850_gplay"
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
.field public static final enum ERROR:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

.field public static final enum LOADING:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

.field public static final enum SUCCESS:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 3
    const-string v1, "LOADING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->LOADING:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 13
    const-string v1, "SUCCESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->SUCCESS:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 23
    const-string v1, "ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->ERROR:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 31
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->a()[Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->a:[Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 37
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

.method public static final synthetic a()[Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->LOADING:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->SUCCESS:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->ERROR:Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 7
    filled-new-array {v0, v1, v2}, [Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;->a:[Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel$State;

    .line 9
    return-object v0
.end method
