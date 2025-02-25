# classes5.dex

.class public Loi/b$b;
.super Loi/b$c;
.source "MqttPublishResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Loi/a;Lui/a;Ljava/util/function/BooleanSupplier;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Loi/b$c;-><init>(Loi/a;Ljava/lang/Throwable;Lui/a;)V

    .line 5
    iput-object p3, p0, Loi/b$b;->d:Ljava/util/function/BooleanSupplier;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loi/b$b;->d:Ljava/util/function/BooleanSupplier;

    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
