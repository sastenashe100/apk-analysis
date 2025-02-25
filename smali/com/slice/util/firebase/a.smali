# classes6.dex

.class public final Lcom/slice/util/firebase/a;
.super Ljava/lang/Object;
.source "FeatureFlag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0004H\u0002¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/util/firebase/a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "",
        "feature",
        "defaultValue",
        "a",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/firebase/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/firebase/a;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/firebase/a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/firebase/a;->a:Lcom/slice/util/firebase/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/util/firebase/a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/util/firebase/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    const-string v0, "general"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroid/app/Activity;)Z
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "screenshare_blocker_enabled"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/slice/util/firebase/a;->b(Lcom/slice/util/firebase/a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
