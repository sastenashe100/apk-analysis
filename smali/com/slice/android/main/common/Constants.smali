# classes.dex

.class public final Lcom/slice/android/main/common/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;,
        Lcom/slice/android/main/common/Constants$TopicsMQTT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/main/common/Constants;",
        "",
        "Landroidx/datastore/preferences/core/a$a;",
        "",
        "b",
        "Landroidx/datastore/preferences/core/a$a;",
        "a",
        "()Landroidx/datastore/preferences/core/a$a;",
        "CLEAR_IMAGE_LOADER_CACHE",
        "<init>",
        "()V",
        "NotificationsUUIDTypeMQTT",
        "TopicsMQTT",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/main/common/Constants;

.field public static final b:Landroidx/datastore/preferences/core/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/Constants;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/Constants;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/Constants;->a:Lcom/slice/android/main/common/Constants;

    .line 8
    const-string v0, "clear_image_loader_cache"

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/core/c;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/slice/android/main/common/Constants;->b:Landroidx/datastore/preferences/core/a$a;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Lcom/slice/android/main/common/Constants;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/main/common/Constants;->b:Landroidx/datastore/preferences/core/a$a;

    .line 3
    return-object v0
.end method
