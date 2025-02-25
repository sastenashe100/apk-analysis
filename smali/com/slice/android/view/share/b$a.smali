# classes6.dex

.class public final Lcom/slice/android/view/share/b$a;
.super Lcom/slice/android/view/share/b;
.source "ShareOptionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/view/share/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/view/share/b$a;",
        "Lcom/slice/android/view/share/b;",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/android/view/share/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/share/b$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/share/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/share/b$a;->c:Lcom/slice/android/view/share/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget v0, Leq/g;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.instagram.android"

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/slice/android/view/share/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method
