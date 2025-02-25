# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$k;
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
        "Lrs/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$k;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lrs/c;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lrs/c;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {p2}, Lrs/c;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p2}, Lrs/c;->e()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lrs/c;->e()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$k;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 39
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lrs/c;->c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lqs/b;->c(Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 61
    :goto_3c
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p2}, Lrs/c;->a()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 69
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$k;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 71
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lrs/c;->d()Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Lqs/a;->c(Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x5

    .line 84
    if-nez p2, :cond_59

    .line 86
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-interface {p1, v0, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 93
    :goto_5c
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrs/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/b$k;->a(Lp5/k;Lrs/c;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `sync` (`id`,`userId`,`meta`,`createdAt`,`status`) VALUES (?,?,?,?,?)"

    .line 3
    return-object v0
.end method
