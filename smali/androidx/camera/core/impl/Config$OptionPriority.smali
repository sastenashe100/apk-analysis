# classes3.dex

.class public final enum Landroidx/camera/core/impl/Config$OptionPriority;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/Config$OptionPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

.field public static final synthetic a:[Landroidx/camera/core/impl/Config$OptionPriority;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    const-string v1, "ALWAYS_OVERRIDE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/Config$OptionPriority;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 13
    const-string v1, "REQUIRED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/Config$OptionPriority;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23
    const-string v1, "OPTIONAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/Config$OptionPriority;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 31
    invoke-static {}, Landroidx/camera/core/impl/Config$OptionPriority;->a()[Landroidx/camera/core/impl/Config$OptionPriority;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->a:[Landroidx/camera/core/impl/Config$OptionPriority;

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

.method public static synthetic a()[Landroidx/camera/core/impl/Config$OptionPriority;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/impl/Config$OptionPriority;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/Config$OptionPriority;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/Config$OptionPriority;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->a:[Landroidx/camera/core/impl/Config$OptionPriority;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/Config$OptionPriority;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/Config$OptionPriority;

    .line 9
    return-object v0
.end method
