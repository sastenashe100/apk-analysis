# classes3.dex

.class public Landroidx/profileinstaller/f;
.super Ljava/lang/Object;
.source "WritableFileSection.java"


# instance fields
.field public final a:Landroidx/profileinstaller/FileSectionType;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/f;->a:Landroidx/profileinstaller/FileSectionType;

    .line 6
    iput p2, p0, Landroidx/profileinstaller/f;->b:I

    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/f;->c:[B

    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/f;->d:Z

    .line 12
    return-void
.end method
