# classes7.dex

.class public final Lt90/e0;
.super Ljava/lang/Object;
.source "ListDropDownWithLeftIconWidget.kt"

# interfaces
.implements Lt90/v1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lt90/e0;",
        "Lt90/v1;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "widgetType",
        "Lt90/f0;",
        "b",
        "Lt90/f0;",
        "()Lt90/f0;",
        "widgetAttribute",
        "",
        "Lt90/a0;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "widgetComponents",
        "<init>",
        "(Ljava/lang/String;Lt90/f0;Ljava/util/List;)V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetType"
    .end annotation
.end field

.field private final b:Lt90/f0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetAttributes"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetComponents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt90/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt90/f0;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt90/f0;",
            "Ljava/util/List<",
            "Lt90/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "widgetType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "widgetAttribute"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "widgetComponents"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lt90/e0;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lt90/e0;->b:Lt90/f0;

    .line 23
    iput-object p3, p0, Lt90/e0;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt90/e0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lt90/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt90/e0;->b:Lt90/f0;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt90/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt90/e0;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method
