# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$q;
.super Landroidx/room/i;
.source "DataSyncSMSDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lrs/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$q;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lrs/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lrs/a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 9
    invoke-virtual {p2}, Lrs/a;->f()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p2}, Lrs/a;->f()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$q;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 29
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lrs/a;->c()Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lqs/b;->a(Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 51
    :goto_32
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p2}, Lrs/a;->a()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 59
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$q;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 61
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lrs/a;->e()Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lqs/a;->a(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    if-nez v0, :cond_4f

    .line 76
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 83
    :goto_52
    invoke-virtual {p2}, Lrs/a;->d()I

    .line 86
    move-result p2

    .line 87
    int-to-long v0, p2

    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-interface {p1, p2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 92
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrs/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/b$q;->a(Lp5/k;Lrs/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `batch` (`id`,`syncId`,`meta`,`createdAt`,`status`,`retryCount`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 3
    return-object v0
.end method
